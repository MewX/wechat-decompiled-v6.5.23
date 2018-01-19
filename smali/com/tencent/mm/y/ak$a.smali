.class public final Lcom/tencent/mm/y/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static gpv:Lcom/tencent/mm/y/ak$b;

.field public static gpw:Lcom/tencent/mm/y/ak$e;

.field public static gpx:Lcom/tencent/mm/y/ak$c;

.field public static gpy:Lcom/tencent/mm/y/ak$f;


# direct methods
.method public static AH()Lcom/tencent/mm/y/ak$b;
    .locals 4

    .prologue
    const-wide v2, 0x8fa0000000L

    const/16 v1, 0x11f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
