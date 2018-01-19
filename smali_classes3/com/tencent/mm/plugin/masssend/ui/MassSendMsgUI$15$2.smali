.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/d;


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
    const-wide v2, 0xa3730000000L

    const v0, 0x146e6

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$2;->nir:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQe()Z
    .locals 4

    .prologue
    const-wide v2, 0xa3738000000L

    const v1, 0x146e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 758
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
