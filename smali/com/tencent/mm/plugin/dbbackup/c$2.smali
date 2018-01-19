.class final Lcom/tencent/mm/plugin/dbbackup/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKw:J

.field final synthetic kqY:Landroid/app/ProgressDialog;

.field final synthetic kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic krc:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Landroid/app/ProgressDialog;ZJLandroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4aca0000000L

    const v0, 0x9594

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->kqY:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->krc:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->gKw:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/dbbackup/c$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4aca8000000L

    const v1, 0x9595

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$2$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
