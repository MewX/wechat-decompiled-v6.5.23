.class final Lcom/tencent/mm/memory/o$a;
.super Lcom/tencent/mm/memory/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/d",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/memory/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/o$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d78000000L

    const/16 v0, 0x25af

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
