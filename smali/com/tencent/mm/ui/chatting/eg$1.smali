.class final Lcom/tencent/mm/ui/chatting/eg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eg;->a(Lcom/tencent/mm/g/a/nu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xav:Lcom/tencent/mm/ui/chatting/eg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eg;)V
    .locals 4

    .prologue
    const-wide v2, 0x1eb10000000L

    const/16 v0, 0x3d62

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eg$1;->xav:Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1eb18000000L

    const/16 v1, 0x3d63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg$1;->xav:Lcom/tencent/mm/ui/chatting/eg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eg;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
