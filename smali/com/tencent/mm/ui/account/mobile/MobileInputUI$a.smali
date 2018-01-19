.class public final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wpA:I

.field private static final synthetic wpB:[I

.field public static final enum wpz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x263e0000000L

    const/16 v4, 0x4c7c

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sput v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpz:I

    sput v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpA:I

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpz:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpA:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpB:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ccK()[I
    .locals 4

    .prologue
    const-wide v2, 0x263d8000000L

    const/16 v1, 0x4c7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wpB:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
