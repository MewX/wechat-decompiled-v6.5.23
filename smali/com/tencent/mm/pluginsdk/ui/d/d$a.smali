.class public final Lcom/tencent/mm/pluginsdk/ui/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;


# direct methods
.method public static final a(Lcom/tencent/mm/pluginsdk/ui/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x110858000000L

    const v0, 0x2210b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->tWg:Lcom/tencent/mm/pluginsdk/ui/d/d;

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
