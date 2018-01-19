.class final Lcom/tencent/mm/plugin/card/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jZv:Lcom/tencent/mm/plugin/card/b/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x49720000000L

    const v0, 0x92e4

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/d$4;->jZv:Lcom/tencent/mm/plugin/card/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49728000000L

    const v1, 0x92e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d$4;->jZv:Lcom/tencent/mm/plugin/card/b/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/d$b;->anX()V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
