.class final Lcom/tencent/mm/plugin/multitalk/a/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nAY:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x44fc0000000L

    const v0, 0x89f8

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x44fc8000000L

    const v2, 0x89f9

    const/16 v1, 0xa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    check-cast p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    check-cast p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
