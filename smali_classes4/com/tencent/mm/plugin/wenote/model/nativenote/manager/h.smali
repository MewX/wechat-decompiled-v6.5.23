.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sxc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;


# instance fields
.field private sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c5b0000000L

    const v1, 0x258b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c580000000L

    const v1, 0x258b0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aV([B)Lcom/tencent/mm/plugin/wenote/model/a/p;
    .locals 14

    .prologue
    const-wide v12, 0x12c5a0000000L

    const v10, 0x258b4

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 74
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 81
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toObject close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 85
    :goto_2
    :try_start_4
    const-string/jumbo v4, "WNNoteKeepTopManager"

    const-string/jumbo v5, "toObject exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toObject close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 88
    :goto_3
    if-eqz v2, :cond_4

    .line 89
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 96
    :cond_5
    :goto_4
    throw v0

    .line 94
    :catch_3
    move-exception v1

    .line 95
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toObject close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 84
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/plugin/wenote/model/a/p;)[B
    .locals 14

    .prologue
    const-wide v12, 0x12c5a8000000L

    const v10, 0x258b5

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    if-nez p0, :cond_0

    .line 103
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-object v0

    .line 111
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 115
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 123
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :cond_1
    :goto_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toByteArray close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 117
    :goto_2
    :try_start_4
    const-string/jumbo v4, "WNNoteKeepTopManager"

    const-string/jumbo v5, "toByteArray exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 123
    :cond_2
    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 126
    :catch_2
    move-exception v1

    .line 127
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toByteArray close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 120
    :goto_3
    if-eqz v2, :cond_3

    .line 121
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 128
    :cond_4
    :goto_4
    throw v0

    .line 126
    :catch_3
    move-exception v1

    .line 127
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "toByteArray close exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 119
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 116
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;
    .locals 6

    .prologue
    const-wide v4, 0x12c588000000L

    const v2, 0x258b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxc:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/p;)V
    .locals 10

    .prologue
    const-wide v8, 0x12c598000000L

    const v7, 0x258b3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->b(Lcom/tencent/mm/plugin/wenote/model/a/p;)[B

    move-result-object v1

    .line 62
    const-string/jumbo v0, ""

    .line 63
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "setCurrentTopItem item: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/p;->bKu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v1, "WNNoteKeepTopManager"

    const-string/jumbo v2, "setCurrentTopItem itemStr: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 70
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_1
    const-string/jumbo v1, "null"

    goto :goto_0
.end method

.method public final bLj()Lcom/tencent/mm/plugin/wenote/model/a/p;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x12c590000000L

    const v5, 0x258b2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vRr:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "WNNoteKeepTopManager"

    const-string/jumbo v3, "getCurrentTopItem itemStr: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    array-length v2, v0

    if-gtz v2, :cond_2

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->aV([B)Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    .line 54
    const-string/jumbo v1, "WNNoteKeepTopManager"

    const-string/jumbo v2, "getCurrentTopItem item: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/p;->bKu()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->sxd:Lcom/tencent/mm/plugin/wenote/model/a/p;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v0, "null"

    goto :goto_1
.end method
