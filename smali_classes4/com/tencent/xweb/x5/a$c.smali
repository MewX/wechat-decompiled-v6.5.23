.class public final Lcom/tencent/xweb/x5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public lYf:Lcom/tencent/xweb/e;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/e;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$c;->lYf:Lcom/tencent/xweb/e;

    .line 223
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$c;->lYf:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->cancel()V

    .line 239
    return-void
.end method

.method public final confirm()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$c;->lYf:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->confirm()V

    .line 234
    return-void
.end method
