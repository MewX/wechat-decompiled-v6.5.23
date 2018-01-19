.class public Lcom/tencent/mm/plugin/aa/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic hsl:Lcom/tencent/mm/plugin/aa/a/c/c;

.field public hsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x51638000000L

    const v0, 0xa2c7

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/c$a;->hsl:Lcom/tencent/mm/plugin/aa/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
