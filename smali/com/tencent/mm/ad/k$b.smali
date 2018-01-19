.class public final Lcom/tencent/mm/ad/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ad/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gwL:I

.field public static final enum gwM:I

.field public static final enum gwN:I

.field private static final synthetic gwO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc35e8000000L

    const v5, 0x186bd

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sput v3, Lcom/tencent/mm/ad/k$b;->gwL:I

    sput v4, Lcom/tencent/mm/ad/k$b;->gwM:I

    sput v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    .line 41
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ad/k$b;->gwL:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ad/k$b;->gwM:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ad/k$b;->gwN:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ad/k$b;->gwO:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static DP()[I
    .locals 4

    .prologue
    const-wide v2, 0xc35e0000000L

    const v1, 0x186bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/ad/k$b;->gwO:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
