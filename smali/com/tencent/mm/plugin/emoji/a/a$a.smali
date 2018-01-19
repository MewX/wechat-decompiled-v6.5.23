.class public final Lcom/tencent/mm/plugin/emoji/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kuA:I

.field public static final enum kuB:I

.field private static final synthetic kuC:[I

.field public static final enum kuz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa4f70000000L

    const v5, 0x149ee

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sput v3, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuz:I

    sput v4, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuA:I

    sput v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuB:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuz:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuA:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuB:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuC:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static asn()[I
    .locals 4

    .prologue
    const-wide v2, 0xa4f68000000L

    const v1, 0x149ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->kuC:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
