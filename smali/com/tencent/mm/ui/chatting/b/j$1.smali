.class public final Lcom/tencent/mm/ui/chatting/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcq:Lcom/tencent/mm/ui/chatting/b/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x117638000000L

    const v0, 0x22ec7

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/j$1;->xcq:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide v6, 0x117640000000L

    const v5, 0x22ec8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$1;->xcq:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x43

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 119
    const-string/jumbo v1, "MicroMsg.ChattingUI.LocationImp"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$1;->xcq:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cif()V

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$1;->xcq:Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 128
    const-string/jumbo v1, "MicroMsg.ChattingUI.LocationImp"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez v0, :cond_1

    .line 130
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/j$1;->xcq:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/j;->cig()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
