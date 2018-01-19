.class public Lcom/tencent/mm/plugin/appbrand/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/permission/c$b;,
        Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    }
.end annotation


# static fields
.field public static final iJF:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final iJG:Lcom/tencent/mm/plugin/appbrand/permission/c;

.field private static final iaI:I


# instance fields
.field private final hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field final iJH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/permission/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x112150000000L

    const v2, 0x2242a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iaI:I

    .line 71
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJF:Landroid/support/v4/e/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJG:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x112140000000L

    const v2, 0x22428

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 181
    if-nez p1, :cond_0

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x112130000000L

    const v9, 0x22426

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 100
    sget v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iaI:I

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->XM()I

    move-result v6

    .line 102
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm on"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    .line 163
    :goto_0
    return v2

    .line 106
    :cond_0
    const/4 v3, -0x2

    if-ne v0, v3, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "getCtrlByte, appId = %s, ctrlIndex = %d, hard code perm off"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXo:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    if-nez v0, :cond_3

    .line 113
    :cond_2
    const-string/jumbo v4, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v6, "getCtrlByte, appId = %s, apiName = %s, invalid permission data config %s bundle %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v3, v7, v12

    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 113
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_3
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v3, :cond_5

    .line 120
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/permission/c$5;->hQj:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJC:[B

    move-object v4, v0

    .line 140
    :goto_1
    const/4 v0, -0x2

    if-ne v6, v0, :cond_6

    move v0, v1

    .line 155
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iii:[Ljava/lang/Class;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iij:[Ljava/lang/Class;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v1

    .line 159
    :goto_3
    if-eqz v3, :cond_4

    .line 160
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v7, "getCtrlByte, appId = %s, apiName = %s, ctrlIndex = %d, ctrlIndexLength %d, checkRet %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    const/4 v1, 0x3

    array-length v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 160
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto/16 :goto_0

    .line 124
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJD:[B

    move-object v4, v0

    .line 125
    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;->iJC:[B

    move-object v4, v0

    goto :goto_1

    .line 144
    :cond_6
    const/4 v0, -0x1

    if-ne v6, v0, :cond_a

    .line 145
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubY:Z

    if-nez v0, :cond_7

    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x2f

    if-gt v0, v3, :cond_8

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_2

    .line 148
    :cond_a
    array-length v0, v4

    if-ge v6, v0, :cond_b

    if-gez v6, :cond_c

    :cond_b
    move v0, v2

    .line 150
    goto :goto_2

    .line 152
    :cond_c
    aget-byte v0, v4, v6

    goto :goto_2

    :cond_d
    move v3, v2

    .line 157
    goto :goto_3

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x112138000000L

    const v2, 0x22427

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/permission/c;
    .locals 8

    .prologue
    const-wide v6, 0x112128000000L

    const v5, 0x22425

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v1, "obtain dummy controller, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJG:Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJF:Landroid/support/v4/e/a;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJF:Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/c;

    .line 90
    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/c;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 92
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJF:Landroid/support/v4/e/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)Lcom/tencent/mm/plugin/appbrand/permission/c$a;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x112148000000L

    const v8, 0x22429

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 234
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJN:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-object v0

    .line 237
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v3

    .line 239
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I

    move-result v0

    .line 240
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 242
    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Sk()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/permission/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJN:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_2
    if-ne v0, v1, :cond_4

    .line 250
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v3, v0, :cond_3

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->iik:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 257
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 258
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string/jumbo v1, "permission ok"

    aput-object v1, v6, v9

    const/4 v1, 0x3

    const-string/jumbo v2, "network api interrupted in suspend state"

    aput-object v2, v6, v1

    .line 255
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    .line 253
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_4
    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    .line 268
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->br(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/c$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/permission/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/c;Lcom/tencent/mm/plugin/appbrand/permission/c$b;)V

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJM:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :cond_6
    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/b/c$5;->hQj:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJO:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 296
    goto :goto_1

    :pswitch_1
    move v0, v2

    goto :goto_1

    :pswitch_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/b/c$3;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/b/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 299
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 303
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 304
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string/jumbo v1, "permission ok"

    aput-object v1, v6, v9

    const/4 v1, 0x3

    const-string/jumbo v2, "jsapi permission required playing audio but current not playing audio in background state"

    aput-object v2, v6, v1

    .line 301
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/plugin/appbrand/permission/c$a;-><init>(ILjava/lang/String;)V

    .line 299
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 312
    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/c;->iJH:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJM:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 315
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->iJN:Lcom/tencent/mm/plugin/appbrand/permission/c$a;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
