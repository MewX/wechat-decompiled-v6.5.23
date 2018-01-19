.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V
    .locals 4

    .prologue
    const-wide v2, 0x211a0000000L

    const/16 v0, 0x4234

    .line 7781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$9;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x211a8000000L

    const/16 v0, 0x4235

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7785
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7786
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
