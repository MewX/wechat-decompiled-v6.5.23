.class final Lcom/tencent/smtt/sdk/QbSdk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yoh:Lcom/tencent/smtt/sdk/QbSdk$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->yoh:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jW(I)V
    .locals 0

    return-void
.end method

.method public final jX(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$4;->yoh:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    return-void
.end method

.method public final jm(I)V
    .locals 0

    return-void
.end method
