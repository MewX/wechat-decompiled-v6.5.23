.class final Lcom/tencent/mm/plugin/card/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jKN:Ljava/lang/String;

.field final synthetic jZv:Lcom/tencent/mm/plugin/card/b/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/d$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x498d8000000L

    const v0, 0x931b

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/d$1;->jZv:Lcom/tencent/mm/plugin/card/b/d$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/d$1;->jKN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x498e0000000L

    const v1, 0x931c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d$1;->jZv:Lcom/tencent/mm/plugin/card/b/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/d$b;->alf()V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
