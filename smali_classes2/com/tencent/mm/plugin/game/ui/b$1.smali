.class final Lcom/tencent/mm/plugin/game/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/b;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$a",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mhT:Lcom/tencent/mm/plugin/game/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb91a8000000L

    const v0, 0x17235

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b$1;->mhT:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
