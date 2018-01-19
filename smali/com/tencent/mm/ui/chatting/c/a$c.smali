.class public final Lcom/tencent/mm/ui/chatting/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xdZ:I

.field private static final synthetic xea:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xd9a48000000L

    const v3, 0x1b349

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sput v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xdZ:I

    .line 76
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/chatting/c/a$c;->xdZ:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xea:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ciB()[I
    .locals 4

    .prologue
    const-wide v2, 0xd9a40000000L

    const v1, 0x1b348

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xea:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
