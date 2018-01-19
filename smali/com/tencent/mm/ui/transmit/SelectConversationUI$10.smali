.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
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
    const-wide v2, 0x2c6f0000000L

    const/16 v0, 0x58de

    .line 1145
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 4

    .prologue
    const-wide v2, 0x2c6f8000000L

    const/16 v0, 0x58df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
