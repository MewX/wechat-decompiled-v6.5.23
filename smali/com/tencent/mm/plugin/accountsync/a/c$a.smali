.class public final Lcom/tencent/mm/plugin/accountsync/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/accountsync/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hvK:I

.field public static final enum hvL:I

.field public static final enum hvM:I

.field private static final synthetic hvN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x72470000000L

    const v5, 0xe48e

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sput v3, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvK:I

    sput v4, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvL:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvM:I

    .line 146
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvL:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvM:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvN:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static QJ()[I
    .locals 4

    .prologue
    const-wide v2, 0x72468000000L

    const v1, 0xe48d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvN:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
