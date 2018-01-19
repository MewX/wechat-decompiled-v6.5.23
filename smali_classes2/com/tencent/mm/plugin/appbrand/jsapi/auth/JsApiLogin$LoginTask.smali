.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoginTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ijt:I

.field public iju:I

.field ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

.field ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

.field public ilL:Landroid/os/Bundle;

.field public ilM:Ljava/lang/String;

.field public ilN:Ljava/lang/String;

.field public ilO:I

.field public ilP:Ljava/lang/String;

.field public ilQ:I

.field public ilR:Landroid/os/Bundle;

.field public ilX:I

.field public ilY:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x109168000000L    # 9.000246210274E-311

    const v1, 0x2122d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109110000000L    # 8.9995167742207E-311

    const v0, 0x21222

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x109118000000L    # 8.999583086589E-311

    const v0, 0x21223

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->f(Landroid/os/Parcel;)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;)V
    .locals 12

    .prologue
    const-wide v2, 0x109140000000L    # 8.9999146484315E-311

    const v4, 0x21228

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    const-string/jumbo v2, "key_scope"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 358
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/jsapi/a/d;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->iju:I

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;

    move-object/from16 v0, p7

    move/from16 v1, p6

    invoke-direct {v10, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;I)V

    move-object v3, p1

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/jsapi/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/jsapi/a/d$a;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 410
    const-wide v2, 0x109140000000L    # 8.9999146484315E-311

    const v4, 0x21228

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x109148000000L    # 8.9999809608E-311

    const v1, 0x21229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x109150000000L    # 9.0000472731684E-311

    const v1, 0x2122a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x109158000000L    # 9.000113585537E-311

    const v1, 0x2122b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x109160000000L    # 9.0001798979053E-311

    const v1, 0x2122c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 14

    .prologue
    const-wide v12, 0x109120000000L    # 8.9996493989576E-311

    const v11, 0x21224

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilM:Ljava/lang/String;

    const-string/jumbo v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "start login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilX:I

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilY:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilX:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilY:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijt:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/jsapi/a/c;

    const-string/jumbo v4, ""

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->iju:I

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;

    invoke-direct {v8, p0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;)V

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/jsapi/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/jsapi/a/c$a;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 158
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilM:Ljava/lang/String;

    const-string/jumbo v1, "loginConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "start loginConfirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilL:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilY:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijt:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilO:I

    move-object v0, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;IILcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$a;)V

    .line 162
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x109128000000L    # 8.999715711326E-311

    const v6, 0x21225

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->XL()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-nez v0, :cond_0

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    .line 177
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    const-string/jumbo v2, "needConfirm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 184
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilQ:I

    if-ge v0, v3, :cond_3

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilR:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 186
    new-instance v4, Lcom/tencent/mm/protocal/c/bao;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bao;-><init>()V

    .line 188
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bao;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v2, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, "parse scope info error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string/jumbo v2, "MicroMsg.JsApiLogin"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilJ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    const-string/jumbo v3, "fail"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilK:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;->Yc()V

    .line 244
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x109130000000L    # 8.9997820236945E-311

    const v1, 0x21226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->data:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilM:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilY:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilX:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->mAppName:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilP:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilQ:I

    .line 259
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilR:Landroid/os/Bundle;

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilL:Landroid/os/Bundle;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijt:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilO:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->iju:I

    .line 264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x109138000000L    # 8.999848336063E-311

    const v1, 0x21227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilR:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilL:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->ilO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->iju:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
