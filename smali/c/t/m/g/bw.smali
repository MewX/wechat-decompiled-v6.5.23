.class final Lc/t/m/g/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lc/t/m/g/bv;


# direct methods
.method constructor <init>(Lc/t/m/g/bv;I)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bv;

    iput p2, p0, Lc/t/m/g/bw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bv;

    iget-object v0, v0, Lc/t/m/g/bv;->c:Lc/t/m/g/bs;

    iget v1, p0, Lc/t/m/g/bw;->a:I

    invoke-interface {v0, v1}, Lc/t/m/g/bs;->a(I)V

    return-void
.end method
