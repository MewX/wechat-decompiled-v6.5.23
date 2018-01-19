.class final Lcom/tencent/mm/plugin/gallery/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/b;
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
        "Lcom/tencent/mm/plugin/gallery/model/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lPk:Lcom/tencent/mm/plugin/gallery/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xad4a0000000L

    const v0, 0x15a94

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$4;->lPk:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
