.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wYQ:I

.field public static final enum wYR:I

.field private static final synthetic wYS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x200a0000000L

    const/16 v4, 0x4014

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 960
    sput v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;->wYQ:I

    sput v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;->wYR:I

    .line 959
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;->wYQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;->wYR:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$d;->wYS:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
