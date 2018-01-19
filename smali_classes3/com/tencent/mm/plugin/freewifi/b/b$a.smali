.class public final Lcom/tencent/mm/plugin/freewifi/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static lDJ:Lcom/tencent/mm/plugin/freewifi/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x67b48000000L

    const v1, 0xcf69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/b$a;->lDJ:Lcom/tencent/mm/plugin/freewifi/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
