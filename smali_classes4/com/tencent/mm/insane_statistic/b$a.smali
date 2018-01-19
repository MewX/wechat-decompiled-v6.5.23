.class final Lcom/tencent/mm/insane_statistic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public eDd:Lcom/tencent/mm/storage/au;

.field public final fWz:Lcom/tencent/mm/ad/b;

.field public fXh:J

.field public fXi:I

.field fXj:Lcom/tencent/mm/ao/d;

.field public fXk:Ljava/lang/String;

.field fXl:Z

.field public fXm:Ljava/lang/String;

.field public fXn:I

.field public fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field public fXp:Z

.field fXq:Lcom/tencent/mm/sdk/b/c;

.field fXr:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method constructor <init>(JLcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/b;ZI)V
    .locals 7

    .prologue
    const-wide v4, 0xed650000000L    # 8.060003137771E-311

    const v2, 0x1daca

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXl:Z

    .line 64
    iput v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXn:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXp:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$1;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXq:Lcom/tencent/mm/sdk/b/c;

    .line 123
    new-instance v0, Lcom/tencent/mm/insane_statistic/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/insane_statistic/b$a$2;-><init>(Lcom/tencent/mm/insane_statistic/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXr:Lcom/tencent/mm/sdk/b/c;

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXh:J

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/insane_statistic/b$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/insane_statistic/b$a;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    iput p6, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXi:I

    .line 52
    iput-boolean p5, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXp:Z

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final vR()V
    .locals 6

    .prologue
    const-wide v4, 0xed658000000L

    const v2, 0x1dacb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a;->fXr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
