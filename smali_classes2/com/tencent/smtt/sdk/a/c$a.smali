.class public final Lcom/tencent/smtt/sdk/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;

.field public tFH:I

.field public tFI:Ljava/lang/String;

.field public ver:I

.field public ysd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->tFH:I

    iput v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->ver:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->tFI:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->ysd:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/a/c$a;->packageName:Ljava/lang/String;

    return-void
.end method
