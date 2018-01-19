.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/w$a;
    }
.end annotation


# static fields
.field public static gjU:Ljava/lang/String;

.field public static final vIw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc4fc0000000L    # 6.688000234175E-311

    const v2, 0x189f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1048
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/xlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/w;->vIw:Ljava/lang/String;

    .line 1202
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-static {}, Lcom/tencent/mm/storage/w;->bWb()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1205
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4fa0000000L

    const v0, 0x189f4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static final UV(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0xc4fb8000000L

    const v7, 0x189f7

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1263
    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1264
    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 1265
    :cond_0
    const-string/jumbo v2, "MicroMsg.ConstantsStorage"

    const-string/jumbo v4, "BusinessInfoKey parse failed: key:%s split by \'_\'  fileds len too short : %d , at least 4"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p0, v5, v1

    if-nez v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1294
    :goto_1
    return-object v0

    .line 1265
    :cond_1
    array-length v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1269
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 1270
    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 1271
    :cond_3
    const-string/jumbo v2, "MicroMsg.ConstantsStorage"

    const-string/jumbo v4, "BusinessInfoKey parse failed: name:%s , [%s] too short ( <1 ) "

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aget-object v0, v3, v0

    aput-object v0, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1269
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1276
    :cond_5
    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    .line 1277
    aget-object v0, v3, v2

    .line 1278
    const-string/jumbo v4, "SYNC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1279
    add-int/lit8 v2, v2, -0x1

    .line 1280
    aget-object v0, v3, v2

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1283
    :goto_3
    const/4 v4, 0x3

    if-ge v0, v4, :cond_7

    .line 1284
    const-string/jumbo v4, "MicroMsg.ConstantsStorage"

    const-string/jumbo v5, "BusinessInfoKey parse failed: name:%s split by \'_\'  fileds len too short : %d , at least 3"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object p0, v6, v1

    if-nez v3, :cond_6

    const/4 v0, -0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    :cond_7
    const-string/jumbo v0, "INT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "LONG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "STRING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "BOOLEAN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "FLOAT"

    .line 1288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "DOUBLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1290
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v3, "BusinessInfoKey parse failed: name[%s], invalid type:%s "

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v2, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1294
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private static final bWb()Z
    .locals 16

    .prologue
    const/4 v13, 0x2

    const-wide v14, 0xc4fa8000000L

    const v12, 0x189f5

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1158
    const-class v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1159
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    .line 1160
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 1161
    aget-object v2, v3, v0

    .line 1163
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1164
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "USERINFO_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "NEW_BANDAGE_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DYNAMIC_CONFIG_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1168
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1172
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 1177
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1178
    const-string/jumbo v6, "MicroMsg.ConstantsStorage"

    const-string/jumbo v7, "%s and %s has same value(0x%05X)!!!"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1179
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1198
    :goto_1
    return v1

    .line 1181
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1160
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1183
    :catch_0
    move-exception v2

    .line 1184
    const-string/jumbo v5, "MicroMsg.ConstantsStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1185
    :catch_1
    move-exception v2

    .line 1186
    const-string/jumbo v5, "MicroMsg.ConstantsStorage"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1191
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v2, 0x1fe

    if-le v0, v2, :cond_4

    .line 1192
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v2, "constants values size(%d) is over the limit(%d)!!!"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v4, 0x1fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1196
    :cond_4
    const-string/jumbo v0, "MicroMsg.ConstantsStorage"

    const-string/jumbo v2, "checkDuplicateUserInfo values size: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/storage/w;->bWc()Z

    move-result v1

    invoke-static {v14, v15, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private static final bWc()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0xc4fb0000000L

    const v8, 0x189f6

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1241
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/storage/w$a;->values()[Lcom/tencent/mm/storage/w$a;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1242
    invoke-static {}, Lcom/tencent/mm/storage/w$a;->values()[Lcom/tencent/mm/storage/w$a;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 1243
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 1244
    :cond_0
    const-string/jumbo v1, "MicroMsg.ConstantsStorage"

    const-string/jumbo v2, "BusinessInfoKey check error: info is null!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1259
    :goto_1
    return v0

    .line 1247
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/w;->UV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1248
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1249
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1251
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1252
    const-string/jumbo v2, "MicroMsg.ConstantsStorage"

    const-string/jumbo v3, "BusinessInfoKey check error: redefinition of [%s] which already defined!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1256
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1259
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method
