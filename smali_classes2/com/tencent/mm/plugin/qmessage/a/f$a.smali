.class public final Lcom/tencent/mm/plugin/qmessage/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field fOP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x821b0000000L

    const v1, 0x10436

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/f$a;->fOP:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/f$a;->content:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
