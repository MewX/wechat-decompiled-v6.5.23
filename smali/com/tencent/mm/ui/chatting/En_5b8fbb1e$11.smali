.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$11;
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
    const-wide v2, 0x21120000000L

    const/16 v0, 0x4224

    .line 7817
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$11;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x21128000000L

    const/16 v0, 0x4225

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7821
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7822
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
