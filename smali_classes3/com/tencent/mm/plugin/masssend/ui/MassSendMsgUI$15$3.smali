.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nir:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3420000000L

    const v0, 0x14684

    .line 762
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->nir:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3428000000L

    const v3, 0x14685

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->nir:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->nir:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->lvC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->nir:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->ivl:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V

    .line 766
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
