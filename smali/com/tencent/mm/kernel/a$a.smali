.class final Lcom/tencent/mm/kernel/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/kernel/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gaJ:I

.field public static final enum gaK:I

.field private static final synthetic gaL:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc48a8000000L

    const v4, 0x18915

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 799
    sput v3, Lcom/tencent/mm/kernel/a$a;->gaJ:I

    .line 800
    sput v0, Lcom/tencent/mm/kernel/a$a;->gaK:I

    .line 798
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/kernel/a$a;->gaJ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/kernel/a$a;->gaK:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/kernel/a$a;->gaL:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
