PGDMP     #                
    x            Oye_Rickshaw    13.1    13.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    Oye_Rickshaw    DATABASE     j   CREATE DATABASE "Oye_Rickshaw" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE "Oye_Rickshaw";
                postgres    false            �            1259    16405    todo    TABLE     �   CREATE TABLE public.todo (
    id integer NOT NULL,
    title character varying,
    priority integer,
    date date,
    state integer
);
    DROP TABLE public.todo;
       public         heap    postgres    false            �          0    16405    todo 
   TABLE DATA                 public          postgres    false    200          "           2606    16451    todo todo_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.todo
    ADD CONSTRAINT todo_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.todo DROP CONSTRAINT todo_pkey;
       public            postgres    false    200            �   �   x����k�0�{���BM��a�!"ub՝c��ф������a����)��/_�.������r���#W9M%@�����`���{C�����{�O�;�@GY��c)�ل��$�;%9ث����h����'6�������V��
�[�_�aў�P�ĹM���K�̝�դ�nql�~������]���k��=��Mo����9��3����aI�#!     