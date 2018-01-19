.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xzg:I

.field public static final enum xzh:I

.field private static final synthetic xzi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1c7b0000000L

    const/16 v4, 0x38f6

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sput v3, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    .line 47
    sput v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzh:I

    .line 45
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzh:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzi:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
