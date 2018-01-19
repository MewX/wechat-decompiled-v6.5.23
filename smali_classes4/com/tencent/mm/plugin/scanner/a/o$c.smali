.class public final Lcom/tencent/mm/plugin/scanner/a/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public oIA:Ljava/lang/String;

.field public oIB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x58310000000L

    const v0, 0xb062

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/o$c;->oIA:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/o$c;->oIB:Ljava/lang/String;

    .line 470
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
