.class public final enum Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

.field public static final enum rNp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

.field public static final enum rNq:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

.field private static final synthetic rNr:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x126580000000L

    const v5, 0x24cb0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    const-string/jumbo v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    const-string/jumbo v1, "Wrong"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    const-string/jumbo v1, "Animate"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNq:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNo:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNp:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNq:Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNr:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

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
    const-wide v2, 0x126578000000L

    const v0, 0x24caf

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;
    .locals 4

    .prologue
    const-wide v2, 0x126570000000L

    const v1, 0x24cae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;
    .locals 4

    .prologue
    const-wide v2, 0x126568000000L

    const v1, 0x24cad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->rNr:[Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
