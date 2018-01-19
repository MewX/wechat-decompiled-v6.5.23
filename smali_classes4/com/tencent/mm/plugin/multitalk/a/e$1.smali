.class final Lcom/tencent/mm/plugin/multitalk/a/e$1;
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
    const-wide v2, 0x44f00000000L

    const v0, 0x89e0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$1;->nAY:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x44f08000000L

    const v2, 0x89e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    check-cast p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    check-cast p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->yiF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
