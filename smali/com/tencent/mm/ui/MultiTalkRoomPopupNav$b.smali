.class public final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum whp:I

.field public static final enum whq:I

.field public static final enum whr:I

.field private static final synthetic whs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1b620000000L

    const/16 v5, 0x36c4

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sput v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    .line 57
    sput v4, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whq:I

    .line 58
    sput v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whr:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whr:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whs:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
