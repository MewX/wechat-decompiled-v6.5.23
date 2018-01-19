.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aPd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2be40000000L

    const/16 v0, 0x57c8

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2be48000000L

    const/16 v0, 0x57c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
