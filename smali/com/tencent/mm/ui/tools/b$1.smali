.class final Lcom/tencent/mm/ui/tools/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic kcN:Lcom/tencent/mm/storage/x;

.field final synthetic xzA:Lcom/tencent/mm/af/d;

.field final synthetic xzB:Z

.field final synthetic xzC:I

.field final synthetic xzD:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZILjava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c378000000L

    const/16 v0, 0x386f

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$1;->xzA:Lcom/tencent/mm/af/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$1;->hlS:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b$1;->kcN:Lcom/tencent/mm/storage/x;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b$1;->xzB:Z

    iput p5, p0, Lcom/tencent/mm/ui/tools/b$1;->xzC:I

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b$1;->xzD:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1c380000000L

    const/16 v5, 0x3870

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->xzA:Lcom/tencent/mm/af/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$1;->hlS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$1;->kcN:Lcom/tencent/mm/storage/x;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/b$1;->xzB:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/b$1;->xzC:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->xzD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->xzD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
