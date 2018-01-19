.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public njl:J

.field public njm:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2908000000L

    const v0, 0x18521

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
