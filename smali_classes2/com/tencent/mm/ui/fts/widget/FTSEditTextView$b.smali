.class public final enum Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

.field public static final enum xwV:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

.field public static final enum xwW:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

.field private static final synthetic xwX:[Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xf47f8000000L

    const v5, 0x1e8ff

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    const-string/jumbo v1, "UserInput"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    const-string/jumbo v1, "ClearText"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwV:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    const-string/jumbo v1, "SetText"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwW:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 320
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    sget-object v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwV:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwW:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwX:[Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

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
    const-wide v2, 0xf47f0000000L

    const v0, 0x1e8fe

    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;
    .locals 4

    .prologue
    const-wide v2, 0xf47e8000000L

    const v1, 0x1e8fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const-class v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;
    .locals 4

    .prologue
    const-wide v2, 0xf47e0000000L

    const v1, 0x1e8fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwX:[Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
