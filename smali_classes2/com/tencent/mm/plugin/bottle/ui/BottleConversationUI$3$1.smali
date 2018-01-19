.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEs:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ee68000000L

    const v0, 0xddcd

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;->jEs:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6ee70000000L

    const v2, 0xddce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;->jEs:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
