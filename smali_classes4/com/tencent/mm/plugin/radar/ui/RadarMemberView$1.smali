.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81dc8000000L

    const v0, 0x103b9

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x81dd0000000L

    const v3, 0x103ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, ""

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 108
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    if-eqz v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axl;->jwx:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Ljava/lang/String;)V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/storage/bb;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$1;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v1

    .line 102
    :cond_4
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v1, Lcom/tencent/mm/storage/bb;->field_conRemark:Ljava/lang/String;

    goto :goto_0
.end method
