.class public final enum Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nDI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field public static final enum nDJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field public static final enum nDK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field private static final synthetic nDL:[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x458f0000000L

    const v5, 0x8b1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const-string/jumbo v1, "Avatar"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const-string/jumbo v1, "Video"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 243
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDL:[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x458e8000000L

    const v0, 0x8b1d

    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    .locals 4

    .prologue
    const-wide v2, 0x458e0000000L

    const v1, 0x8b1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    .locals 4

    .prologue
    const-wide v2, 0x458d8000000L

    const v1, 0x8b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->nDL:[Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
