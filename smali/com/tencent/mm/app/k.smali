.class public final Lcom/tencent/mm/app/k;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jg;",
        ">;"
    }
.end annotation


# static fields
.field private static evg:Z


# instance fields
.field private evh:I

.field private evi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x136488000000L

    const v1, 0x26c91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/k;->evg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x136478000000L

    const v1, 0x26c8f

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput p1, p0, Lcom/tencent/mm/app/k;->evh:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/app/k;->evi:I

    .line 39
    const-class v0, Lcom/tencent/mm/g/a/jg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/k;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const-wide/16 v2, 0x28a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x136480000000L

    const v4, 0x26c90

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    check-cast p1, Lcom/tencent/mm/g/a/jg;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "MicroMsg.MediaLeakReporter"

    const-string/jumbo v1, "event audio[%b %d] mediaplayer[%b %d] audioRecord[%b %d] hadRpt[%b]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/jg$a;->ePp:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v9, v9, Lcom/tencent/mm/g/a/jg$a;->ePq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/jg$a;->ePr:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x5

    iget-object v9, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v9, v9, Lcom/tencent/mm/g/a/jg$a;->ePs:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    sget-boolean v9, Lcom/tencent/mm/app/k;->evg:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jg$a;->ePn:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/app/k;->evh:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jg$a;->ePp:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/app/k;->evi:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jg$a;->ePr:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/app/k;->evi:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_2
    sget-boolean v0, Lcom/tencent/mm/app/k;->evg:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jg$a;->ePo:I

    if-gt v0, v11, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jg$a;->ePq:I

    if-gt v0, v11, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jg$a;->ePs:I

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "mediaLeak"

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v10, Lcom/tencent/mm/app/k;->evg:Z

    :cond_4
    const-wide v0, 0x136480000000L

    const v2, 0x26c90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8
.end method
