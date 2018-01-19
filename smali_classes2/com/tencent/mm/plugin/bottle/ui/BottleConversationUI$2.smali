.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f140000000L

    const v0, 0xde28

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x6f148000000L

    const v2, 0xde29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
