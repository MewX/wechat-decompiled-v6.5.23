.class public final Lcom/tencent/mm/plugin/shake/c/a/f$d;
.super Lcom/tencent/mm/plugin/shake/c/a/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected pbE:Ljava/lang/String;

.field protected pbF:Ljava/lang/String;

.field protected pbG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5edf0000000L

    const v0, 0xbdbe

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/f$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
