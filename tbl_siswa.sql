PGDMP      !                 |         
   db_sekolah    16.1    16.1 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16398 
   db_sekolah    DATABASE     �   CREATE DATABASE db_sekolah WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE db_sekolah;
                postgres    false            �            1259    16405 	   tbl_siswa    TABLE     �   CREATE TABLE public.tbl_siswa (
    id integer NOT NULL,
    nis integer NOT NULL,
    nama character varying(255) NOT NULL,
    agama character varying(20) NOT NULL,
    jenis_kelamin character varying(20) NOT NULL
);
    DROP TABLE public.tbl_siswa;
       public         heap    postgres    false            �            1259    16404    tbl_siswa_id_seq    SEQUENCE     �   CREATE SEQUENCE public.tbl_siswa_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.tbl_siswa_id_seq;
       public          postgres    false    216            �           0    0    tbl_siswa_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.tbl_siswa_id_seq OWNED BY public.tbl_siswa.id;
          public          postgres    false    215            O           2604    16408    tbl_siswa id    DEFAULT     l   ALTER TABLE ONLY public.tbl_siswa ALTER COLUMN id SET DEFAULT nextval('public.tbl_siswa_id_seq'::regclass);
 ;   ALTER TABLE public.tbl_siswa ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    215    216            �          0    16405 	   tbl_siswa 
   TABLE DATA           H   COPY public.tbl_siswa (id, nis, nama, agama, jenis_kelamin) FROM stdin;
    public          postgres    false    216   �	       �           0    0    tbl_siswa_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tbl_siswa_id_seq', 35, true);
          public          postgres    false    215            �   w  x�}�]��0���*��џ�KB�i�I*���c�Rz�U���w�
ꦪ��i�	����8��@@i�	�.��`��b�l�Ս.#��2�R܈� �2��~ҷ�? ���g�����O��vZ�G�댬Đ�X�a��`���A{'h��z����{萾��>���0Snc".�h�(�
:���7�q]]��ŗ�k8�Hi&�o��U8 \�evi��a���j�:n���T��ZpK��Ea���ʷl,l[=v��8:�*,��WB�.\?���U��z�"�<+���~I\�)�O�.��� �7/�3�*--����G��fQO��g��c�,�_0�u'����Q%I�{��q���V_W���?�
��+��k�����o�ޅr��n`Z<N��꜑<��G�X�;jI�n�&�$n�c�P$Z�����Ra�<g�-�Gu���rJ63Rm}��6G��_�rk!���͓��4 ���4	W��"sͩ�����f��4䨝h��]j���X���H�5=AjjH��dz�`!l�i �g�w�>^O�gZX�;r'�Fx+�!��gJ[�	0c��37�ӟ�r�2�sQa�*a�/xy�2�w`�������ʿ�w��?`p�U     