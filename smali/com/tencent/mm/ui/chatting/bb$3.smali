.class final Lcom/tencent/mm/ui/chatting/bb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPH:Lcom/tencent/mm/ui/chatting/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bb;)V
    .locals 4

    .prologue
    const-wide v2, 0x22ba8000000L

    const/16 v0, 0x4575

    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb$3;->wPH:Lcom/tencent/mm/ui/chatting/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x22bb0000000L

    const/16 v0, 0x4576

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
