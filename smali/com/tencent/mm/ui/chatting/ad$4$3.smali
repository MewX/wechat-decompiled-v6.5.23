.class final Lcom/tencent/mm/ui/chatting/ad$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ad$4;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOu:Lcom/tencent/mm/ui/chatting/ad$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ad$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x22a40000000L

    const/16 v0, 0x4548

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ad$4$3;->wOu:Lcom/tencent/mm/ui/chatting/ad$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x22a48000000L

    const/16 v0, 0x4549

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
