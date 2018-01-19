.class public final Lcom/tencent/mm/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g;
.implements Lcom/tencent/mm/compatible/b/f$a;


# static fields
.field public static ezg:Ljava/lang/String;


# instance fields
.field public context:Landroid/content/Context;

.field private eyX:Lcom/tencent/mm/modelvoice/d;

.field public eyY:Z

.field private eyZ:Z

.field public eza:Z

.field private ezb:I

.field private ezc:Z

.field public ezd:Z

.field public eze:Z

.field public ezf:Ljava/lang/String;

.field private ezh:Lcom/tencent/mm/compatible/util/b$a;

.field public ezi:Lcom/tencent/mm/ad/g$b;

.field public ezj:Lcom/tencent/mm/ad/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x113388000000L

    const v1, 0x22671

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/e/a/a;->ezg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x41628000000L

    const v1, 0x82c5

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x41630000000L    # 2.2200054715605E-311

    const v2, 0x82c6

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyZ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eza:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezc:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eze:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->ezf:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/e/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$1;-><init>(Lcom/tencent/mm/e/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->ezh:Lcom/tencent/mm/compatible/util/b$a;

    .line 355
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    .line 60
    new-instance v0, Lcom/tencent/mm/e/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b/g$b;-><init>()V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private qq()V
    .locals 6

    .prologue
    const-wide v4, 0x41698000000L

    const v2, 0x82d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    new-instance v0, Lcom/tencent/mm/e/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$3;-><init>(Lcom/tencent/mm/e/a/a;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 483
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private setError()V
    .locals 6

    .prologue
    const-wide v4, 0x41688000000L

    const v2, 0x82d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    new-instance v0, Lcom/tencent/mm/e/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$2;-><init>(Lcom/tencent/mm/e/a/a;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 393
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x41690000000L

    const v0, 0x82d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    .line 400
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/g$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x41680000000L

    const v0, 0x82d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    .line 360
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .locals 5

    .prologue
    const-wide v0, 0x41648000000L

    const v2, 0x82c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 181
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 180
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start, file %s not exist!, fullPath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x41648000000L

    const v1, 0x82c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_1
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 188
    iget v0, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p3

    .line 190
    :cond_2
    if-nez p3, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 192
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    .line 210
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->ezh:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 214
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 215
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->ezc:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    :cond_5
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "headset plugged: %b, bluetoothon: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 219
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 218
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 223
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->qq()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->setError()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v1, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    invoke-interface {v0, p1, v1, p4}, Lcom/tencent/mm/modelvoice/d;->c(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_d

    .line 243
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start play fileName["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 246
    const/4 v0, 0x0

    const-wide v2, 0x41648000000L

    const v1, 0x82c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 194
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 196
    :cond_9
    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 198
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 200
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 202
    :cond_b
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 204
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 206
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 251
    :cond_d
    const/4 v0, 0x1

    const-wide v2, 0x41648000000L

    const v1, 0x82c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 5

    .prologue
    const-wide v0, 0x41640000000L

    const v2, 0x82c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 97
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->ezf:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/a/a;->ezg:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->ezf:Ljava/lang/String;

    .line 105
    if-eqz p3, :cond_1

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "start, file %s not exist!, fullPath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    :goto_2
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x41640000000L

    const v1, 0x82c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_3
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 110
    iget v0, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p4

    .line 112
    :cond_4
    if-nez p4, :cond_c

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 114
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    .line 132
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->ezh:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 137
    :cond_6
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 138
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->ezc:Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    :cond_7
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "headset plugged: %b, bluetoothon: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 142
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 146
    :cond_8
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->qq()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->setError()V

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p3, :cond_10

    move-object v0, p1

    .line 156
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v1

    if-nez v1, :cond_a

    .line 163
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->sj()I

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 166
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelvoice/d;->F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 167
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start play error fileName["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x41640000000L

    const v1, 0x82c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 116
    :cond_b
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 118
    :cond_c
    const/4 v0, 0x1

    if-ne p4, v0, :cond_e

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 120
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 122
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 124
    :cond_e
    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 126
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 128
    :cond_f
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 153
    :cond_10
    iget v1, p0, Lcom/tencent/mm/e/a/a;->ezb:I

    if-nez v1, :cond_9

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 175
    :cond_11
    const/4 v0, 0x1

    const-wide v2, 0x41640000000L

    const v1, 0x82c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public final aA(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xd8bc8000000L

    const v5, 0x1b179

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setContinuousPlay() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iput-boolean p1, p0, Lcom/tencent/mm/e/a/a;->eza:Z

    .line 497
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ax(Z)Z
    .locals 6

    .prologue
    const-wide v4, 0xfe5f8000000L

    const v3, 0x1fcbf

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 264
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return v0

    .line 266
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/modelvoice/d;->ax(Z)Z

    move-result v1

    .line 272
    :goto_1
    if-eqz v1, :cond_1

    .line 273
    iget-boolean v2, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    if-eqz v2, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 285
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final ay(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xd8bc0000000L

    const v6, 0x1b178

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 327
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b, fromStart: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->qy()Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 337
    iput-boolean v5, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 340
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final az(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x41678000000L

    const v2, 0x82cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    if-ne v0, p1, :cond_0

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->az(Z)V

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 353
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final de(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x416b0000000L

    const v5, 0x82d6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/e/a/a;->ezc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 509
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    packed-switch p1, :pswitch_data_0

    .line 538
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 513
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 514
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 517
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezc:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sk()V

    .line 520
    iput-boolean v8, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 525
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->ezc:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    .line 528
    iput-boolean v9, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 532
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sj()I

    .line 534
    iput-boolean v9, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0x41660000000L

    const v2, 0x82cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/e/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPause()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x416a8000000L    # 2.2210001570875E-311

    const v3, 0x82d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 502
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 504
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x41638000000L

    const v1, 0x82c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pause()Z
    .locals 4

    .prologue
    const-wide v2, 0x41650000000L

    const v1, 0x82ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->ax(Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qo()Z
    .locals 8

    .prologue
    const-wide v6, 0x41658000000L

    const v4, 0x82cb

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 290
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_0
    return v0

    .line 293
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->qo()Z

    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sj()I

    .line 298
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/e/a/a;->ezd:Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sh()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eyY:Z

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 306
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final qp()Z
    .locals 4

    .prologue
    const-wide v2, 0x41668000000L

    const v1, 0x82cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eyZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final qr()D
    .locals 6

    .prologue
    const-wide v4, 0x416a0000000L

    const v2, 0x82d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 488
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eyX:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->qr()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x41670000000L

    const v1, 0x82ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
