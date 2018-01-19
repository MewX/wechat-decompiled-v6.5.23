.class final Lcom/tencent/mm/plugin/dbbackup/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c;->ck(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kqX:Lcom/tencent/mm/y/bs;

.field final synthetic kqY:Landroid/app/ProgressDialog;

.field final synthetic kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/mm/y/bs;Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ac60000000L

    const v0, 0x958c

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kqZ:Lcom/tencent/mm/plugin/dbbackup/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kqX:Lcom/tencent/mm/y/bs;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kqY:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ac68000000L

    const v1, 0x958d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kqX:Lcom/tencent/mm/y/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/dbbackup/c$1$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
