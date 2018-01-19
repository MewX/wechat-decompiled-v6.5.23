.class public final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wqD:I

.field public static final enum wqE:I

.field public static final enum wqF:I

.field public static final enum wqG:I

.field private static final synthetic wqH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x4b48

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x25a40000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    sput v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqD:I

    sput v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqE:I

    sput v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqF:I

    sput v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqG:I

    .line 87
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqD:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqE:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqF:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqG:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqH:[I

    const-wide v0, 0x25a40000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ccL()[I
    .locals 4

    .prologue
    const-wide v2, 0x25a38000000L

    const/16 v1, 0x4b47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$a;->wqH:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
