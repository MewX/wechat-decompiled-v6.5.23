.class final Lc/t/m/g/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lc/t/m/g/cj;

.field private b:Lc/t/m/g/df;


# direct methods
.method public constructor <init>(Lc/t/m/g/cj;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lc/t/m/g/b$c;->a:Lc/t/m/g/cj;

    .line 319
    return-void
.end method


# virtual methods
.method public final a(Lc/t/m/g/df;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lc/t/m/g/b$c;->b:Lc/t/m/g/df;

    .line 323
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lc/t/m/g/b$c;->a:Lc/t/m/g/cj;

    .line 328
    iget-object v1, p0, Lc/t/m/g/b$c;->b:Lc/t/m/g/df;

    .line 329
    if-eqz v1, :cond_0

    .line 330
    invoke-static {v0}, Lc/t/m/g/dt;->b(Lc/t/m/g/cj;)Ljava/util/List;

    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lc/t/m/g/df;->a(Ljava/util/List;)V

    .line 332
    invoke-virtual {v0, v1}, Lc/t/m/g/cj;->c(Ljava/lang/Object;)V

    .line 334
    :cond_0
    return-void
.end method
